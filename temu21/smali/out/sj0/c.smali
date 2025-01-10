.class public final Lsj0/c;
.super Lsj0/a;
.source "Temu"


# instance fields
.field public a:Ljava/lang/String;

.field public final b:Lyj0/d;


# direct methods
.method public constructor <init>(Lyj0/d;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lsj0/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsj0/c;->b:Lyj0/d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lsj0/c;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setJsonExtraParams(Lorg/json/JSONObject;)V
    .registers 2

    .line 1
    if-eqz p1, :cond_7

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 p1, 0x0

    .line 9
    :goto_8
    iput-object p1, p0, Lsj0/c;->a:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method
