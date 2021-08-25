// PROTOCOLS
// Common contract or Blueprint

// It holds functions defination and variable

protocol CarDataSource {

    // get set is used so that we have the permission to access and update that value
    var color: String { get set }

    func drive()
    func isAllWheelDrive() -> Bool
}

class Car: CarDataSource {
    var color: String
    var headlights: String = ""

    init(color: String) {
        self.color = color
    }

    func drive() {

    }

    func isAllWheelDrive() -> Bool {
        return true
    }
}

// We can inherit them to use the Blueprint
// we can add additional params too inside class while inheriting
// 'Delegate' is used in naming convention of protocol which means that protocol deals with UI realted stuff
// Same for 'DataSource' - Data related stuff

