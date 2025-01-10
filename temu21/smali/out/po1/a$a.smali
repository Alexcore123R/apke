.class public Lpo1/a$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lnq1/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpo1/a;->b()Lnq1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lpo1/a;


# direct methods
.method public constructor <init>(Lpo1/a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lpo1/a$a;->a:Lpo1/a;

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
    .registers 2

    .line 1
    invoke-static {p1}, Llt/a;->f(Landroidx/fragment/app/Fragment;)Llt/a$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(Landroid/content/Context;)Lnq1/a$a;
    .registers 2

    .line 1
    invoke-static {p1}, Llt/a;->e(Landroid/content/Context;)Llt/a$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
