<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>DSR Investigation</title>
</head>
<body>
	<%@include file="Basic-Header.jsp"%>
	<!------ Include the above in your HEAD tag ---------->

	<div class="container">
		<div id="loginbox" style="margin-top: 50px;"
			class="mainbox col-md-6 col-md-offset-3 col-sm-8 col-sm-offset-2">
			<div class="panel panel-info">
				<div class="panel-heading">
					<div class="panel-title" style="text-align: center;">Theft
						Claim Form</div>
				</div>

				<div style="padding-top: 30px" class="panel-body">

					<div style="display: none" id="login-alert"
						class="alert alert-danger col-sm-12"></div>

					<form id="loginform" class="form-horizontal" role="form">

						<div class="form-group">
							<label for="icode" class="col-md-5 control-label">Serial no</label>
							<div class="col-md-5">
								<input type="text" class="form-control" name="icode"
									placeholder="">
							</div>
						</div>
						<div class="form-group">
							<label for="icode" class="col-md-5 control-label">DSR/Delve</label>
							<div class="col-md-5">
								<input type="text" class="form-control" name="icode"
									placeholder="">
							</div>
						</div>
						<div class="form-group">
							<label for="icode" class="col-md-5 control-label">LA Name</label>
							<div class="col-md-5">
								<input type="text" class="form-control" name="icode"
									placeholder="">
							</div>
						</div>
						<div class="form-group">
							<label for="icode" class="col-md-5 control-label">Case manager name</label>
							<div class="col-md-5">
								<input type="text" class="form-control" name="icode"
									placeholder="">
							</div>
						</div>
						<div class="form-group">
							<label for="icode" class="col-md-5 control-label">Insured Phone Number</label>
							<div class="col-md-5">
								<input type="text" class="form-control" name="icode"
									placeholder="">
							</div>
						</div>
						<div class="form-group">
							<label for="icode" class="col-md-5 control-label">Case Type</label>
							<div class="col-md-5">
								<input type="text" class="form-control" name="icode"
									placeholder="">
							</div>
						</div>
						<div class="form-group">
							<label for="icode" class="col-md-5 control-label">Company</label>
							<div class="col-md-5">
								<input type="text" class="form-control" name="icode"
									placeholder="">
							</div>
						</div>
						<div class="form-group">
							<label for="icode" class="col-md-5 control-label">Case received</label>
							<div class="col-md-5">
								<input type="text" class="form-control" name="icode"
									placeholder="">
							</div>
						</div>
						<div class="form-group">
							<label for="icode" class="col-md-5 control-label">Address</label>
							<div class="col-md-5">
								<input type="text" class="form-control" name="icode"
									placeholder="">
							</div>
						</div>
						<div class="form-group">
							<label for="icode" class="col-md-5 control-label">Case given to investigator</label>
							<div class="col-md-5">
								<input type="text" class="form-control" name="icode"
									placeholder="">
							</div>
						</div>
						<div class="form-group">
							<label for="icode" class="col-md-5 control-label">Pending Docs</label>
							<div class="col-md-5">
								<input type="text" class="form-control" name="icode"
									placeholder="">
							</div>
						</div>

						<div style="margin-top: 10px;text-align: center;" class="form-group">
							<!-- Button -->

							<div class="col-sm-12 controls">
								<a id="btn-login" href="#" class="btn btn-success">Submit</a> 
								<a id="btn-fblogin" href="#" class="btn btn-primary">Cancel</a>
							</div>
						</div>
					</form>
				</div>
			</div>
		</div>
	</div>
	<%@include file="Footer-with-social-icons.jsp"%>
</body>
</html>