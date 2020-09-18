-- Author      : sap
-- Create Date : 9/18/2020 12:59:53 PM


function MainFrame_OnDragStart()
	MainFrame:StartMoving();
end

function MainFrame_OnDragStop()
	MainFrame:StopMovingOrSizing();
end
