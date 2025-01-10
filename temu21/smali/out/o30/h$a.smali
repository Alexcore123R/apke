.class public Lo30/h$a;
.super Lk80/p;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo30/h;->q(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lo30/h;


# direct methods
.method public constructor <init>(Lo30/h;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lo30/h$a;->c:Lo30/h;

    .line 2
    .line 3
    iput-object p2, p0, Lo30/h$a;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lo30/h$a;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Lk80/p;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Z)V
    .registers 4

    .line 1
    iget-object p1, p0, Lo30/h$a;->c:Lo30/h;

    .line 2
    .line 3
    iget-object v0, p0, Lo30/h$a;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lo30/h$a;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p1, v0, v1}, Lo30/h;->g(Lo30/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
