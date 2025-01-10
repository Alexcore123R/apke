.class public Lpr/a$d;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lcom/baogong/dialog/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpr/a;->e(Landroidx/fragment/app/FragmentActivity;Lor/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lor/i;

.field public final synthetic b:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method public constructor <init>(Lor/i;Landroidx/fragment/app/FragmentActivity;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lpr/a$d;->a:Lor/i;

    .line 2
    .line 3
    iput-object p2, p0, Lpr/a$d;->b:Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lcom/baogong/dialog/c;Landroid/view/View;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lpr/a$d;->a:Lor/i;

    .line 2
    .line 3
    invoke-virtual {p1}, Lor/i;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_1c

    .line 12
    .line 13
    invoke-static {}, Lz2/e;->r()Lz2/e;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p2, p0, Lpr/a$d;->b:Landroidx/fragment/app/FragmentActivity;

    .line 18
    .line 19
    iget-object v0, p0, Lpr/a$d;->a:Lor/i;

    .line 20
    .line 21
    invoke-virtual {v0}, Lor/i;->a()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {p1, p2, v0, v1}, Lz2/e;->i(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)Z

    .line 27
    .line 28
    .line 29
    :cond_1c
    return-void
.end method
