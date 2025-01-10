.class public Lfh/e$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lgh/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfh/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lfh/e;


# direct methods
.method public constructor <init>(Lfh/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfh/e$a;->a:Lfh/e;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lfh/e$a;->a:Lfh/e;

    .line 2
    .line 3
    invoke-static {v0}, Lfh/e;->Q1(Lfh/e;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public b()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lfh/e$a;->a:Lfh/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfh/e;->R1()[I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
