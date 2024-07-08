
Private Sub SaveRegistraton()

    Dim PatientFirstName As String
    Dim PatientLastName As String
    Dim PatientDOB As Long
    Dim PatientAddress As String
    Dim PatientRaceCode As Long

    Dim GuarantorFirstName As String
    Dim GuarantorLastName As String
    Dim GuarantorDOB As Long
    Dim GurantorAddress As String
    Dim GuarantorCity As String
    Dim GuarantorState As String
    Dim GuarantorRaceCode As Long

    PatientFirstName = txtPatientFirstName.Text
    PatientLastName = txtPatientLastName.Text
    PatientGender = txtPatientGender.Text
    PatientDOB = CDate(txtGuarantorDOB.Text)
    PatientAddress = txtPatientAddress.Text
    txtPatientRaceCode.Text = PatientRaceCode

    If txtPatientRaceCode.Text = "American Indian or Alaska Native" Then
        PatientRaceCode = 1
    ElseIf txtPatientRaceCode.Text = "White European" Then
        PatientRaceCode = 2
    ElseIf txtPatientRaceCode.Text = "Black or African American" Then
        PatientRaceCode = 3
    ElseIf txtPatientRaceCode.Text = "Black or African American" Then
        PatientRaceCode = 4
    Else
        PatientRaceCode = "OTHER"
    End If

    Using connection As New SqlConnection(ConnectionString)
        connection.Open()

        Dim connectionString As String = "your_connection_string_here"
        Dim patientSQL As String = "INSERT INTO Patient (FirstName, LastName, DOB, Address"
        Using patientCommand As New SqlCommand("", connection)

            patientCommand.ExecuteNonQuery()
        End Using
    End Using


    GuarantorFirstName = txtGuarantorFirstName.Text
    GuarantorLastName = txtGuarantorLastName.Text
    GuarantorDOB = txtGuarantorDOB.Text
    GurantorAddress = txtGuarantorAddress.Text
    GuarantorRaceCode = txtPatientRaceCode.Text

    If txtGuarantorRaceCode.Text = "American Indian or Alaska Native" Then
        PatientRaceCode = 1
    ElseIf txtGuarantorRaceCode.Text = "White European" Then
        PatientRaceCode = 2
    ElseIf txtGuarantorRaceCode.Text = "Black or African American" Then
        PatientRaceCode = 3
    ElseIf txtGuarantorRaceCode.Text = "Black or African American" Then
        PatientRaceCode = 4
    Else
        PatientRaceCode = "OTHER"
    End If

    Using connection As New SqlConnection(ConnectionString)
        connection.Open()

        Dim guarantorQuery As String = "INSERT INTO Guarantor (FirstName, LastName, DOB, Address"
        Using guarantorCommand As New SqlCommand("", Connection)

            guarantorCommand.ExecuteNonQuery()
        End Using
    End Using


End Sub