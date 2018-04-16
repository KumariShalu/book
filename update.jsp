<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ include file="/webresources/common/header.jspf"%>

<div id="wrapper">
    <%@ include file="/webresources/common/navigationbar.jspf"%>
    <div id="page-wrapper">
        <div class="row">
            <div class="col-lg-12">
                <div class="panel panel-default">
                    <div class="panel-heading">
                        <h5><i class="fa fa-edit fa-fw"></i> <b> Update Person</b></h5> 
                    </div>
                    <div class="panel-body">
                        <div class="row">
                            <div class="col-lg-12">
                                <form role="form" action="${appPath}/person/update" method="POST">
                                    <input type="hidden" name="id" value="${PERSON.id}" />
                                    <div class="form-group">
                                        <label for="macAddress">Mac Address</label>
                                        <input class="form-control" type="text" name="macAddress"  value="${PERSON.macAddress}" />
                                    </div>     
                                    <div class="form-group">
                                        <label for="accountNumber">Account Number</label>
                                        <input class="form-control" type="text" name="accountNumber"  value="${PERSON.accountNumber}" />
                                    </div>     
                                    <div class="form-group">
                                        <label for="serviceCode">Service Code</label>
                                        <input class="form-control" type="text" name="serviceCode"  value="${PERSON.serviceCode}" />
                                    </div>     
                                    <div class="form-group">
                                        <label for="uses">Uses</label>
                                        <input class="form-control" type="text" name="uses"  value="${PERSON.uses}" />
                                    </div>     
                                    <div class="form-group">
                                        <label for="percentageComplete">Percentage Complete</label>
                                        <input class="form-control" type="text" name="percentageComplete"  value="${PERSON.percentageComplete}" />
                                    </div>     
                                    <div class="form-group">
                                        <label for="status">Status</label>
                                        <input class="form-control" type="text" name="status"  value="${PERSON.status}" />
                                    </div>     
                                    <button type="submit" class="btn btn-primary"><i class="fa fa-check fa-fw"></i>Update</button>
                                    <a href="${appPath}/person/list" class="btn btn-default"><i class="fa fa-close fa-fw"></i>Cancel</a>
                                </form>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
<%--end content--%>
<%@ include file="/webresources/common/footer.jspf"%>
