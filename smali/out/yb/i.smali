.class public Lyb/i;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyb/i$b;,
        Lyb/i$d;,
        Lyb/i$c;,
        Lyb/i$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "title"
    .end annotation
.end field

.field private b:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "content"
    .end annotation
.end field

.field private c:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "button_text"
    .end annotation
.end field

.field private d:I
    .annotation runtime Lac1/c;
        value = "guide_clean_type"
    .end annotation
.end field

.field private e:Lyb/i$b;
    .annotation runtime Lac1/c;
        value = "invalid_module"
    .end annotation
.end field

.field private f:Lyb/i$b;
    .annotation runtime Lac1/c;
        value = "already_in_cart_module"
    .end annotation
.end field

.field private g:Lyb/i$b;
    .annotation runtime Lac1/c;
        value = "earliest_added_module"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lyb/i$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lyb/i;->f:Lyb/i$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lyb/i;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lyb/i;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lyb/i$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lyb/i;->g:Lyb/i$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lyb/i;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public f()Lyb/i$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lyb/i;->e:Lyb/i$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lyb/i;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
