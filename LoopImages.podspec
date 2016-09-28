Pod::Spec.new do |s|
    s.name         = 'LoopImages'
    s.version      = '1.0.0'
    s.summary      = 'An easy way to show cycle images'
    s.homepage     = 'https://github.com/YunZhiJunXiPeng/LoopImageView'
    s.license      = 'MIT'
    s.authors      = {'YuNZhunXiPeng' => 'yunpengdai@foxmail.com'}
    s.platform     = :ios, '6.0'
    s.source       = {:git =>'https://github.com/YunZhiJunXiPeng/LoopImageView.git', :tag => s.version}
    s.source_files = 'LoopImages/**/*.{h,m}'
    s.resource     = 'LoopImages/LoopImg.bundle'
    s.requires_arc = true
end
