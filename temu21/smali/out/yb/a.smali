.class public Lyb/a;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public a:Ljava/lang/String;

.field public b:F

.field public c:Z

.field public d:I

.field private e:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "url"
    .end annotation
.end field


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
    iput-boolean v0, p0, Lyb/a;->c:Z

    .line 6
    .line 7
    iput v0, p0, Lyb/a;->d:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 1
    iput p1, p0, Lyb/a;->d:I

    .line 2
    .line 3
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyb/a;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public c(F)V
    .locals 0

    .line 1
    iput p1, p0, Lyb/a;->b:F

    .line 2
    .line 3
    return-void
.end method
