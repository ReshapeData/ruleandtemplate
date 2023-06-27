menu_column <- tabItem(tabName = "column",
                    fluidRow(
                      column(width = 12,
                             box(
                               title = "基础资料操作区", width = NULL, solidHeader = TRUE, status = "primary",
                               tsui::uiTemplate(templateName = '嘉好人工计提及发放数据套表V2.08'),
                               tsui::mdl_file(id = 'file_expInfo3',label ='请上传文件' ),
                               shiny::actionButton(inputId = 'btn_acctUpdate',label = '更新科目'),
                               
                               shiny::actionButton(inputId = 'btn_deptUpdate',label = '更新部门对照表'),
                               
                               shiny::actionButton(inputId = 'btn_acctreclassUpdate',label = '更新重分类'),
                               shiny::actionButton(inputId = 'btn_workcenterUpdate',label = '更新责任中心'),
                               shiny::actionButton(inputId = 'btn_rditemUpdate',label = '更新研发项目对照')
                             )
                      )
                      
                      
                      
                     
                             
                      )
                    )
