.class public Luu1/e;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public a:I

.field public b:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(ILorg/json/JSONObject;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Luu1/e;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Luu1/e;->b:Lorg/json/JSONObject;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    .line 1
    iget v0, p0, Luu1/e;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public b()Lorg/json/JSONObject;
    .registers 2

    .line 1
    iget-object v0, p0, Luu1/e;->b:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object v0
.end method
