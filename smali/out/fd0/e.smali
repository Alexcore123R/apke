.class public Lfd0/e;
.super Luc0/b;
.source "Temu"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public a:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "title"
    .end annotation
.end field

.field public b:Ljava/util/List;
    .annotation runtime Lac1/c;
        value = "content"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lgd0/b;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lfd0/f;
    .annotation runtime Lac1/c;
        value = "top_button"
    .end annotation
.end field

.field public d:Lfd0/f;
    .annotation runtime Lac1/c;
        value = "bottom_button"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Luc0/b;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public isValidate()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lfd0/e;->c:Lfd0/f;

    .line 2
    .line 3
    if-eqz v0, :cond_24

    .line 4
    .line 5
    iget-object v0, v0, Lfd0/f;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_24

    .line 12
    .line 13
    iget-object v0, p0, Lfd0/e;->c:Lfd0/f;

    .line 14
    .line 15
    iget-object v0, v0, Lfd0/f;->b:Lfd0/f$a;

    .line 16
    .line 17
    if-eqz v0, :cond_24

    .line 18
    .line 19
    iget-object v0, v0, Lfd0/f$a;->a:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v0, :cond_24

    .line 22
    .line 23
    iget-object v0, p0, Lfd0/e;->d:Lfd0/f;

    .line 24
    .line 25
    if-eqz v0, :cond_24

    .line 26
    .line 27
    iget-object v0, v0, Lfd0/f;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_24

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    goto :goto_25

    .line 37
    :cond_24
    const/4 v0, 0x0

    .line 38
    :goto_25
    return v0
.end method
