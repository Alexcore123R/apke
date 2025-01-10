.class public Lcd0/b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcd0/b$a;
    }
.end annotation


# instance fields
.field public a:I
    .annotation runtime Lac1/c;
        value = "type"
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "text"
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "text_prefix"
    .end annotation
.end field

.field public d:Lcd0/b$a;
    .annotation runtime Lac1/c;
        value = "text_format"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcd0/b;)Z
    .registers 6

    .line 1
    iget-object v0, p0, Lcd0/b;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p1, Lcd0/b;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_c

    .line 11
    .line 12
    return v1

    .line 13
    :cond_c
    iget-object p1, p1, Lcd0/b;->d:Lcd0/b$a;

    .line 14
    .line 15
    if-eqz p1, :cond_26

    .line 16
    .line 17
    iget-object v0, p0, Lcd0/b;->d:Lcd0/b$a;

    .line 18
    .line 19
    if-nez v0, :cond_15

    .line 20
    .line 21
    goto :goto_26

    .line 22
    :cond_15
    iget v2, v0, Lcd0/b$a;->b:I

    .line 23
    .line 24
    iget v3, p1, Lcd0/b$a;->b:I

    .line 25
    .line 26
    if-ne v2, v3, :cond_26

    .line 27
    .line 28
    invoke-virtual {v0}, Lcd0/b$a;->a()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {p1}, Lcd0/b$a;->a()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-ne v0, p1, :cond_26

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    :cond_26
    :goto_26
    return v1
.end method
