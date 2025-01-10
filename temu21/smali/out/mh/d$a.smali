.class public Lmh/d$a;
.super Lea0/z;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmh/d;->P1(Ljava/util/List;)Ljava/lang/CharSequence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lx2/a;

.field public final synthetic e:Lmh/d;


# direct methods
.method public constructor <init>(Lmh/d;IILx2/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmh/d$a;->e:Lmh/d;

    .line 2
    .line 3
    iput-object p4, p0, Lmh/d$a;->d:Lx2/a;

    .line 4
    .line 5
    invoke-direct {p0, p2, p3}, Lea0/z;-><init>(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    const-string v0, "com.baogong.app_personal.profile.holder.ProfileAgeHolder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lgr/a;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lz2/e;->r()Lz2/e;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Lmh/d$a;->e:Lmh/d;

    .line 11
    .line 12
    invoke-static {v0}, Lmh/d;->M1(Lmh/d;)Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lmh/d$a;->d:Lx2/a;

    .line 17
    .line 18
    iget-object v1, v1, Lx2/a;->h:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, Lz2/e;->q(Landroid/content/Context;Ljava/lang/String;)Lz2/d;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lz2/d;->v()Z

    .line 25
    .line 26
    .line 27
    return-void
.end method
