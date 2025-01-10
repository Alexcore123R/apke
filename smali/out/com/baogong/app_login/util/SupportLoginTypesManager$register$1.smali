.class public final Lcom/baogong/app_login/util/SupportLoginTypesManager$register$1;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Landroidx/lifecycle/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baogong/app_login/util/SupportLoginTypesManager;->g(Landroidx/lifecycle/p;Lcom/baogong/app_login/util/SupportLoginTypesManager$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $listener:Lcom/baogong/app_login/util/SupportLoginTypesManager$a;


# direct methods
.method public constructor <init>(Lcom/baogong/app_login/util/SupportLoginTypesManager$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_login/util/SupportLoginTypesManager$register$1;->$listener:Lcom/baogong/app_login/util/SupportLoginTypesManager$a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final onHostPageDestroy()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/x;
        value = .enum Landroidx/lifecycle/i$a;->ON_DESTROY:Landroidx/lifecycle/i$a;
    .end annotation

    .line 1
    const-string v0, "SupportLoginTypesManager"

    .line 2
    .line 3
    const-string v1, "context destroy"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/baogong/app_login/util/SupportLoginTypesManager;->a:Lcom/baogong/app_login/util/SupportLoginTypesManager;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/baogong/app_login/util/SupportLoginTypesManager$register$1;->$listener:Lcom/baogong/app_login/util/SupportLoginTypesManager$a;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/baogong/app_login/util/SupportLoginTypesManager;->j(Lcom/baogong/app_login/util/SupportLoginTypesManager$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
