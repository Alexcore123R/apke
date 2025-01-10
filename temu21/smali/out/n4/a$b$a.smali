.class public Ln4/a$b$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln4/a$b;->J1(Lo4/a;Ln4/a$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lo4/a;

.field public final synthetic b:Ln4/a$d;

.field public final synthetic c:Ln4/a$b;


# direct methods
.method public constructor <init>(Ln4/a$b;Lo4/a;Ln4/a$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ln4/a$b$a;->c:Ln4/a$b;

    .line 2
    .line 3
    iput-object p2, p0, Ln4/a$b$a;->a:Lo4/a;

    .line 4
    .line 5
    iput-object p3, p0, Ln4/a$b$a;->b:Ln4/a$d;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    const-string v0, "com.baogong.app_baog_address_map.adapter.GoogleAutoCompleteAdapter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lgr/a;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ln4/a$b$a;->a:Lo4/a;

    .line 7
    .line 8
    iget-object v0, p1, Lo4/a;->a:Ljava/lang/String;

    .line 9
    .line 10
    iget-object p1, p1, Lo4/a;->b:Landroid/text/SpannableString;

    .line 11
    .line 12
    iget-object v1, p0, Ln4/a$b$a;->b:Ln4/a$d;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, Ln4/a$b$a;->b:Ln4/a$d;

    .line 29
    .line 30
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {v1, v0, p1}, Ln4/a$d;->B0(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method
