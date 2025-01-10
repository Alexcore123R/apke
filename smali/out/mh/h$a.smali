.class public Lmh/h$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmh/h;->M1(Lnh/c;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lmh/h;


# direct methods
.method public constructor <init>(Lmh/h;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lmh/h$a;->b:Lmh/h;

    .line 2
    .line 3
    iput-object p2, p0, Lmh/h$a;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    const-string v0, "com.baogong.app_personal.profile.holder.ProfileNicknameHolder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lgr/a;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lmh/h$a;->b:Lmh/h;

    .line 7
    .line 8
    invoke-static {p1}, Lmh/h;->K1(Lmh/h;)Landroid/content/Context;

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
    const v0, 0x30ded

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
    iget-object p1, p0, Lmh/h$a;->b:Lmh/h;

    .line 31
    .line 32
    invoke-static {p1}, Lmh/h;->K1(Lmh/h;)Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object v0, p0, Lmh/h$a;->a:Ljava/lang/String;

    .line 37
    .line 38
    const v1, 0x7f110519

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Lbj/c;->d(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v2, Lmh/h$a$a;

    .line 46
    .line 47
    invoke-direct {v2, p0}, Lmh/h$a$a;-><init>(Lmh/h$a;)V

    .line 48
    .line 49
    .line 50
    const/4 v3, 0x1

    .line 51
    invoke-static {p1, v0, v1, v3, v2}, Llh/h;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLlh/j;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
