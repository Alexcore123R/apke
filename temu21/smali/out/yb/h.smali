.class public Lyb/h;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private a:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "icon_url"
    .end annotation
.end field

.field private b:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "video_url"
    .end annotation
.end field

.field private c:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "vid"
    .end annotation
.end field

.field public transient d:Lzb/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lyb/h;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lzb/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lyb/h;->d:Lzb/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lzb/d;

    .line 6
    .line 7
    invoke-direct {v0}, Lzb/d;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lyb/h;->d:Lzb/d;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lyb/h;->d:Lzb/d;

    .line 13
    .line 14
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lyb/h;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lyb/h;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
