.class public final Lb31/d0;
.super Lb31/p;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb31/d0$a;
    }
.end annotation


# static fields
.field public static final c:Lb31/d0$a;

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final b:Lcom/facebook/FacebookRequestError;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lb31/d0$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lb31/d0$a;-><init>(Lbe1/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lb31/d0;->c:Lb31/d0$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/facebook/FacebookRequestError;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0, p2}, Lb31/p;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb31/d0;->b:Lcom/facebook/FacebookRequestError;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c()Lcom/facebook/FacebookRequestError;
    .registers 2

    .line 1
    iget-object v0, p0, Lb31/d0;->b:Lcom/facebook/FacebookRequestError;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "{FacebookServiceException: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, "httpResponseCode: "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lb31/d0;->b:Lcom/facebook/FacebookRequestError;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/facebook/FacebookRequestError;->w()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, ", facebookErrorCode: "

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lb31/d0;->b:Lcom/facebook/FacebookRequestError;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/facebook/FacebookRequestError;->s()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v1, ", facebookErrorType: "

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lb31/d0;->b:Lcom/facebook/FacebookRequestError;

    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/facebook/FacebookRequestError;->u()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", message: "

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lb31/d0;->b:Lcom/facebook/FacebookRequestError;

    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/facebook/FacebookRequestError;->t()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v1, "}"

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0
.end method
