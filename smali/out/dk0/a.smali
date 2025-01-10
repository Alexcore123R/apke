.class public Ldk0/a;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public a:J
    .annotation runtime Lac1/c;
        value = "appoint_app_id"
    .end annotation
.end field

.field public b:Ljava/lang/Boolean;

.field public c:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "default_error_content"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Ldk0/a;->a:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Ldk0/a;->b:Ljava/lang/Boolean;

    .line 10
    .line 11
    return-void
.end method
