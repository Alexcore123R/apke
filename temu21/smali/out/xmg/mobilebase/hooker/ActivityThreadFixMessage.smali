.class public Lxmg/mobilebase/hooker/ActivityThreadFixMessage;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public msg_id:I

.field public msg_name:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lxmg/mobilebase/hooker/ActivityThreadFixMessage;->msg_id:I

    .line 5
    .line 6
    iput-object p2, p0, Lxmg/mobilebase/hooker/ActivityThreadFixMessage;->msg_name:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method
