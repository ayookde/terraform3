resource "aws_lb_target_group_attachment" "wjkim_albtgatt" {
    target_group_arn = aws_lb_target_group.wjkim_albtg.arn
    target_id = aws_instance.wjkim_web.id 
    port = 80  
}