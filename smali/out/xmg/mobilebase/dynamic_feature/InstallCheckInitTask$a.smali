.class public Lxmg/mobilebase/dynamic_feature/InstallCheckInitTask$a;
.super Lk80/p;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxmg/mobilebase/dynamic_feature/InstallCheckInitTask;->j(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .registers 3

    .line 1
    iput-object p1, p0, Lxmg/mobilebase/dynamic_feature/InstallCheckInitTask$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-boolean p2, p0, Lxmg/mobilebase/dynamic_feature/InstallCheckInitTask$a;->b:Z

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
    iget-object p1, p0, Lxmg/mobilebase/dynamic_feature/InstallCheckInitTask$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-boolean v0, p0, Lxmg/mobilebase/dynamic_feature/InstallCheckInitTask$a;->b:Z

    .line 4
    .line 5
    invoke-static {p1, v0}, Lor1/m;->c(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
