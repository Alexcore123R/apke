.class public Lxp0/e;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static final a:I

.field public static final b:I

.field public static final c:I

.field public static final d:I

.field public static final e:I

.field public static f:Ljava/lang/String;

.field public static g:Ljava/lang/String;

.field public static h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/high16 v0, 0x43160000    # 150.0f

    .line 2
    .line 3
    invoke-static {v0}, Lb02/i;->c(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput v0, Lxp0/e;->a:I

    .line 8
    .line 9
    const v0, 0x433e8000    # 190.5f

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lb02/i;->c(F)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sput v0, Lxp0/e;->b:I

    .line 17
    .line 18
    const/high16 v0, 0x43410000    # 193.0f

    .line 19
    .line 20
    invoke-static {v0}, Lb02/i;->c(F)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    sput v0, Lxp0/e;->c:I

    .line 25
    .line 26
    const/high16 v0, 0x436c0000    # 236.0f

    .line 27
    .line 28
    invoke-static {v0}, Lb02/i;->c(F)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    sput v0, Lxp0/e;->d:I

    .line 33
    .line 34
    const/high16 v0, 0x42440000    # 49.0f

    .line 35
    .line 36
    invoke-static {v0}, Lb02/i;->c(F)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    sput v0, Lxp0/e;->e:I

    .line 41
    .line 42
    const-string v0, "comment"

    .line 43
    .line 44
    sput-object v0, Lxp0/e;->f:Ljava/lang/String;

    .line 45
    .line 46
    const-string v0, "video"

    .line 47
    .line 48
    sput-object v0, Lxp0/e;->g:Ljava/lang/String;

    .line 49
    .line 50
    const-string v0, "js_video_edit"

    .line 51
    .line 52
    sput-object v0, Lxp0/e;->h:Ljava/lang/String;

    .line 53
    .line 54
    return-void
.end method
