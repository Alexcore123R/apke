.class public Lrh/l$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrh/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lrh/l;


# direct methods
.method public constructor <init>(Lrh/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrh/l$a;->a:Lrh/l;

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
    .locals 3

    .line 1
    const-string v0, "com.baogong.app_personal.util.PersonalFragmentHelper"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lgr/a;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lrh/l$a;->a:Lrh/l;

    .line 7
    .line 8
    invoke-static {p1}, Lrh/l;->a(Lrh/l;)Lcom/baogong/app_personal/entity/UserProfileData;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Lrh/l$a;->a:Lrh/l;

    .line 15
    .line 16
    invoke-static {p1}, Lrh/l;->a(Lrh/l;)Lcom/baogong/app_personal/entity/UserProfileData;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget p1, p1, Lcom/baogong/app_personal/entity/UserProfileData;->pageElSn:I

    .line 21
    .line 22
    iget-object v0, p0, Lrh/l$a;->a:Lrh/l;

    .line 23
    .line 24
    invoke-static {v0}, Lrh/l;->a(Lrh/l;)Lcom/baogong/app_personal/entity/UserProfileData;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v0, v0, Lcom/baogong/app_personal/entity/UserProfileData;->link:Ljava/lang/String;

    .line 29
    .line 30
    if-lez p1, :cond_0

    .line 31
    .line 32
    iget-object v1, p0, Lrh/l$a;->a:Lrh/l;

    .line 33
    .line 34
    iget-object v1, v1, Lrh/l;->b:Lcom/baogong/app_personal/fragment/PersonalFragment;

    .line 35
    .line 36
    invoke-static {v1}, Llt/a;->f(Landroidx/fragment/app/Fragment;)Llt/a$b;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1, p1}, Llt/a$b;->E(I)Llt/a$b;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Llt/a$b;->v()Llt/a$b;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Llt/a$b;->b()Ljava/util/Map;

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-nez p1, :cond_1

    .line 56
    .line 57
    invoke-static {}, Lz2/e;->r()Lz2/e;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object v1, p0, Lrh/l$a;->a:Lrh/l;

    .line 62
    .line 63
    iget-object v1, v1, Lrh/l;->d:Landroid/content/Context;

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    invoke-virtual {p1, v1, v0, v2}, Lz2/e;->i(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)Z

    .line 67
    .line 68
    .line 69
    :cond_1
    return-void
.end method
