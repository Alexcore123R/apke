.class public Lpx0/b;
.super Luo0/a;
.source "Temu"


# instance fields
.field public l:I
    .annotation runtime Lac1/c;
        value = "drawable_res"
    .end annotation
.end field

.field public m:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "image_url"
    .end annotation
.end field

.field public n:I
    .annotation runtime Lac1/c;
        value = "image_width"
    .end annotation
.end field

.field public o:I
    .annotation runtime Lac1/c;
        value = "image_height"
    .end annotation
.end field

.field public p:Z
    .annotation runtime Lac1/c;
        value = "is_image_vertical_center"
    .end annotation
.end field

.field public q:Z
    .annotation runtime Lac1/c;
        value = "show_day"
    .end annotation
.end field

.field public r:Z
    .annotation runtime Lac1/c;
        value = "hour_exceed_twenty_four"
    .end annotation
.end field

.field public s:Ljava/lang/Integer;
    .annotation runtime Lac1/c;
        value = "base_line_shit"
    .end annotation
.end field

.field public transient t:I


# direct methods
.method public constructor <init>(Luo0/a;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Luo0/a;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_31

    .line 5
    .line 6
    iget v0, p1, Luo0/a;->a:I

    .line 7
    .line 8
    iput v0, p0, Luo0/a;->a:I

    .line 9
    .line 10
    iget-object v0, p1, Luo0/a;->b:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Luo0/a;->b:Ljava/lang/String;

    .line 13
    .line 14
    iget-boolean v0, p1, Luo0/a;->c:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Luo0/a;->c:Z

    .line 17
    .line 18
    iget v0, p1, Luo0/a;->d:I

    .line 19
    .line 20
    iput v0, p0, Luo0/a;->d:I

    .line 21
    .line 22
    iget v0, p1, Luo0/a;->e:I

    .line 23
    .line 24
    iput v0, p0, Luo0/a;->e:I

    .line 25
    .line 26
    iget-boolean v0, p1, Luo0/a;->f:Z

    .line 27
    .line 28
    iput-boolean v0, p0, Luo0/a;->f:Z

    .line 29
    .line 30
    iget-object v0, p1, Luo0/a;->g:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v0, p0, Luo0/a;->g:Ljava/lang/String;

    .line 33
    .line 34
    iget-boolean v0, p1, Luo0/a;->h:Z

    .line 35
    .line 36
    iput-boolean v0, p0, Luo0/a;->h:Z

    .line 37
    .line 38
    iget-object v0, p1, Luo0/a;->i:Ljava/lang/String;

    .line 39
    .line 40
    iput-object v0, p0, Luo0/a;->i:Ljava/lang/String;

    .line 41
    .line 42
    iget v0, p1, Luo0/a;->j:I

    .line 43
    .line 44
    iput v0, p0, Luo0/a;->j:I

    .line 45
    .line 46
    iget p1, p1, Luo0/a;->k:I

    .line 47
    .line 48
    iput p1, p0, Luo0/a;->k:I

    .line 49
    .line 50
    :cond_31
    return-void
.end method


# virtual methods
.method public a()Z
    .registers 2

    .line 1
    invoke-static {p0}, Lux0/g0;->i(Luo0/a;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method
