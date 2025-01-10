.class public Lyb/e$d;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyb/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field private a:Lcom/google/gson/k;
    .annotation runtime Lac1/c;
        value = "p_search"
    .end annotation
.end field

.field private b:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "recommend"
    .end annotation
.end field

.field private c:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "image_url"
    .end annotation
.end field

.field private d:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "url"
    .end annotation
.end field

.field private e:Lyb/e$a;
    .annotation runtime Lac1/c;
        value = "benefit"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lyb/e$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lyb/e$d;->e:Lyb/e$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lyb/e$d;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lyb/e$d;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lyb/e$d;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Lcom/google/gson/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lyb/e$d;->a:Lcom/google/gson/k;

    .line 2
    .line 3
    return-object v0
.end method
