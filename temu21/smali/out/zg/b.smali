.class public Lzg/b;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzg/b$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "icon_url"
    .end annotation
.end field

.field private b:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "title"
    .end annotation
.end field

.field private c:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "link_url"
    .end annotation
.end field

.field private d:Z
    .annotation runtime Lac1/c;
        value = "show_red_dot"
    .end annotation
.end field

.field private e:D
    .annotation runtime Lac1/c;
        value = "progress"
    .end annotation
.end field

.field private f:Lzg/b$a;
    .annotation runtime Lac1/c;
        value = "extra"
    .end annotation
.end field

.field public transient g:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lzg/b;->g:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public a()Lzg/b$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lzg/b;->f:Lzg/b$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzg/b;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzg/b;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lzg/b;->e:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzg/b;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzg/b;->d:Z

    .line 2
    .line 3
    return v0
.end method
