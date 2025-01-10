.class public Lmh/f$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmh/f;->N1(Lnh/c;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lmh/f;


# direct methods
.method public constructor <init>(Lmh/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmh/f$a;->a:Lmh/f;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    const-string v0, "com.baogong.app_personal.profile.holder.ProfileGenderHolder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lgr/a;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lmh/f$a;->a:Lmh/f;

    .line 7
    .line 8
    invoke-static {p1}, Lmh/f;->L1(Lmh/f;)Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Llt/a;->e(Landroid/content/Context;)Llt/a$b;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const v0, 0x30def

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Llt/a$b;->E(I)Llt/a$b;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Llt/a$b;->v()Llt/a$b;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Llt/a$b;->b()Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lmh/f$a;->a:Lmh/f;

    .line 31
    .line 32
    invoke-static {p1}, Lmh/f;->L1(Lmh/f;)Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object v0, p0, Lmh/f$a;->a:Lmh/f;

    .line 37
    .line 38
    invoke-static {v0}, Lmh/f;->J1(Lmh/f;)Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Lmh/f$a$a;

    .line 43
    .line 44
    invoke-direct {v1, p0}, Lmh/f$a$a;-><init>(Lmh/f$a;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1, v0, v1}, Llh/h;->h(Landroid/content/Context;Ljava/util/ArrayList;Llh/j;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
