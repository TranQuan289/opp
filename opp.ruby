class CanBo
    attr_accessor :name144, :age144144, :gender144, :address144
    def initialize(name144,age144,gender144,address144)          
            @name144 = name144
            @age144 = age144   
            @gender144 = gender144    
            @address144 = address144 
    end 
    def show
        puts "Tên : #{name144},Tuổi: #{age144}, Giới tính: #{gender144}, Địa chỉ: #{address144}"
    end
end
class CongNhan < CanBo
    attr_accessor :level144
    def level144(level144)
        @level144 = level144
    end
    def show
        puts "Tên : #{name144},Tuổi: #{age144}, Giới tính: #{gender144}, Địa chỉ: #{address144}, Cấp bậc: #{level144}"
    end
end
class KySu < CanBo
    attr_accessor :majob144144
    def majob144144(majob144144)
        @majob144144 = majob144144
    end    
    def show
        puts "Tên : #{name144},Tuổi: #{age144}, Giới tính: #{gender144}, Địa chỉ: #{address144}, Ngành: #{majob144144}"
    end
end
class NhanVien < CanBo
    attr_accessor :job144
    def job144(job144)
        @job144 = job144
    end
    def show
        puts "Tên : #{name144},Tuổi: #{age144}, Giới tính: #{gender144}, Địa chỉ: #{address144}, Công việc: #{job144}"
    end
end
list = Array.new()
    puts "1.Thêm Công Nhân"
    puts "2.Thêm Kỹ Sư"
    puts "3.Thêm Nhân Viên"
    a = gets.to_i
case a
when 1
    name144 = gets.to_s
    age144 =  gets.to_i   
    gender144 = gets.to_s    
    address144 = gets.to_s 
    level144 = gets.to_i
    CongNhan1 = CongNhan.new(name144,age144,gender144,address144)
    CongNhan1.level144(level144)
    list.push(CongNhan1)
    show()
when 2
    name144 = gets.to_s
    age144 =  gets.to_i   
    gender144 = gets.to_s    
    address144 = gets.to_s
    majob144144 = gets.to_i
    KySu1 = KySu.new(name144,age144,gender144,address144)
    KySu1.majob144144(majob144144)
    list.push(KySu1)
    show()
when 3
    name144 = gets.to_s
    age144 =  gets.to_i   
    gender144 = gets.to_s    
    address144 = gets.to_s 
    job144 = gets.to_s
    NhanVien1 = NhanVien.new(name144,age144,gender144,address144)
    NhanVien1.job144(job144)
    list.push(NhanVien1)
    return
end