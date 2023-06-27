menu_row <- tabItem(tabName = "row",
                    fluidRow(
                      column(width = 4,
                             box(
                               title = "规则表操作区", width = NULL, solidHeader = TRUE, status = "primary",
                               tsui::uiTemplate(templateName = '嘉好人资凭证规则表及模板表引入模板'),
                               tsui::mdl_file(id = 'file_expInfo',label ='请上传文件' ),
                               
                               shiny::actionButton(inputId = 'btn_preview',label = '预览'),
                               shiny::actionButton(inputId = 'btn_ruleUpdate',label = '更新规则表'),
                             ),
                            
                           
                             box(
                               title = "模板表操作区", width = NULL, solidHeader = TRUE, status = "primary",
                               tsui::mdl_file(id = 'file_expInfo2',label ='请上传文件' ),
                               shiny::actionButton(inputId = 'btn_preview2',label = '预览'),
                               shiny::actionButton(inputId = 'btn_templateUpdate',label = '更新模板表'),
                             
                      )
                      ),
                      
                 
                      
                      column(width=8,
                             box(
                               title = "规则表显示区", width = NULL, solidHeader = TRUE, status = "primary",
                               tsui::uiScrollX(tsui::mdl_dataTable(id = 'dt_expInfo',label = '显示信息'))
                             
                      )),
                      column(width=8,
                             box(
                               title = "模板表显示区", width = NULL, solidHeader = TRUE, status = "primary",
                               tsui::uiScrollX(tsui::mdl_dataTable(id = 'dt_expInfo2',label = '显示信息'))
                             )
                            
                      )
                    )
)