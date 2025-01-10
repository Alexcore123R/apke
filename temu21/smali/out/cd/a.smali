.class public final Lcd/a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lcd/c;


# static fields
.field public static final a:Lcd/a;

.field public static final b:I

.field public static final c:F

.field public static final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcd/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcd/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcd/a;->a:Lcd/a;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    sput v0, Lcd/a;->b:I

    .line 10
    .line 11
    const/high16 v0, 0x3f800000    # 1.0f

    .line 12
    .line 13
    sput v0, Lcd/a;->c:F

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    .line 1
    sget v0, Lcd/a;->c:F

    .line 2
    .line 3
    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    sget v0, Lcd/a;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public synthetic c()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcd/b;->a(Lcd/c;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public d()I
    .locals 1

    .line 1
    sget v0, Lcd/a;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public synthetic e()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcd/b;->b(Lcd/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public f()V
    .locals 0

    .line 1
    return-void
.end method

.method public g()V
    .locals 0

    .line 1
    return-void
.end method
