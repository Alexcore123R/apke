.class public Lxmg/mobilebase/dynamic_feature/InstallCheckInitTask$b;
.super Lk80/p;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxmg/mobilebase/dynamic_feature/InstallCheckInitTask;->l(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lxmg/mobilebase/dynamic_feature/InstallCheckInitTask$b;->a:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lxmg/mobilebase/dynamic_feature/InstallCheckInitTask$b;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Lk80/p;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Z)V
    .registers 3

    .line 1
    iget-object p1, p0, Lxmg/mobilebase/dynamic_feature/InstallCheckInitTask$b;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v0, p0, Lxmg/mobilebase/dynamic_feature/InstallCheckInitTask$b;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p1, v0}, Lor1/m;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
