.class public Lnh/c;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field private a:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "name"
    .end annotation
.end field

.field private b:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "title"
    .end annotation
.end field

.field private c:Ljava/lang/Object;
    .annotation runtime Lac1/c;
        value = "value"
    .end annotation
.end field

.field private d:Lnh/a;
    .annotation runtime Lac1/c;
        value = "adult_age_pop_up_data"
    .end annotation
.end field

.field private e:I
    .annotation runtime Lac1/c;
        value = "edit_status"
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
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lnh/c;->e:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public a()Lnh/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lnh/c;->d:Lnh/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lnh/c;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnh/c;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnh/c;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lnh/c;->c:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method
