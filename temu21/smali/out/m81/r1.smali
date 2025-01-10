.class public final Lm81/r1;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm81/r1$a;
    }
.end annotation


# static fields
.field public static final b:Lm81/r1;


# instance fields
.field public final a:Lm81/r1$a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    sget v0, Lj81/l0;->a:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-ge v0, v1, :cond_c

    .line 6
    .line 7
    new-instance v0, Lm81/r1;

    .line 8
    .line 9
    invoke-direct {v0}, Lm81/r1;-><init>()V

    .line 10
    .line 11
    .line 12
    goto :goto_13

    .line 13
    :cond_c
    new-instance v0, Lm81/r1;

    .line 14
    .line 15
    sget-object v1, Lm81/r1$a;->b:Lm81/r1$a;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lm81/r1;-><init>(Lm81/r1$a;)V

    .line 18
    .line 19
    .line 20
    :goto_13
    sput-object v0, Lm81/r1;->b:Lm81/r1;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lm81/r1;-><init>(Lm81/r1$a;)V

    .line 3
    sget v0, Lj81/l0;->a:I

    const/16 v1, 0x1f

    if-ge v0, v1, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    invoke-static {v0}, Lj81/a;->g(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/media/metrics/LogSessionId;)V
    .registers 3

    .line 4
    new-instance v0, Lm81/r1$a;

    invoke-direct {v0, p1}, Lm81/r1$a;-><init>(Landroid/media/metrics/LogSessionId;)V

    invoke-direct {p0, v0}, Lm81/r1;-><init>(Lm81/r1$a;)V

    return-void
.end method

.method public constructor <init>(Lm81/r1$a;)V
    .registers 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lm81/r1;->a:Lm81/r1$a;

    return-void
.end method


# virtual methods
.method public a()Landroid/media/metrics/LogSessionId;
    .registers 2

    .line 1
    iget-object v0, p0, Lm81/r1;->a:Lm81/r1$a;

    .line 2
    .line 3
    invoke-static {v0}, Lj81/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lm81/r1$a;

    .line 8
    .line 9
    iget-object v0, v0, Lm81/r1$a;->a:Landroid/media/metrics/LogSessionId;

    .line 10
    .line 11
    return-object v0
.end method
