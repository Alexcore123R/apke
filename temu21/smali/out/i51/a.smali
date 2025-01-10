.class public final Li51/a;
.super Ljava/lang/Object;
.source "Temu"


# direct methods
.method public static a(Landroid/app/Activity;)Li51/b;
    .registers 3

    .line 1
    new-instance v0, Ll61/f;

    .line 2
    .line 3
    invoke-static {p0}, Ls51/l;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/app/Activity;

    .line 8
    .line 9
    new-instance v1, Li51/k;

    .line 10
    .line 11
    invoke-direct {v1}, Li51/k;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, Ll61/f;-><init>(Landroid/app/Activity;Li51/k;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method
