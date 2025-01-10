.class public Lsq1/a$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lnq1/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsq1/a;->b()Lnq1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lsq1/a;


# direct methods
.method public constructor <init>(Lsq1/a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lsq1/a$a;->a:Lsq1/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroidx/fragment/app/Fragment;)Lnq1/a$a;
    .registers 4

    .line 1
    new-instance p1, Lsq1/a$c;

    .line 2
    .line 3
    iget-object v0, p0, Lsq1/a$a;->a:Lsq1/a;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {p1, v0, v1}, Lsq1/a$c;-><init>(Lsq1/a;Lsq1/a$a;)V

    .line 7
    .line 8
    .line 9
    return-object p1
.end method

.method public b(Landroid/content/Context;)Lnq1/a$a;
    .registers 4

    .line 1
    new-instance p1, Lsq1/a$c;

    .line 2
    .line 3
    iget-object v0, p0, Lsq1/a$a;->a:Lsq1/a;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {p1, v0, v1}, Lsq1/a$c;-><init>(Lsq1/a;Lsq1/a$a;)V

    .line 7
    .line 8
    .line 9
    return-object p1
.end method
