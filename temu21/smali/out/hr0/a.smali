.class public final synthetic Lhr0/a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lp0/a;


# instance fields
.field public final synthetic a:Lhr0/b;

.field public final synthetic b:I

.field public final synthetic c:Lorg/json/JSONObject;


# direct methods
.method public synthetic constructor <init>(Lhr0/b;ILorg/json/JSONObject;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhr0/a;->a:Lhr0/b;

    .line 5
    .line 6
    iput p2, p0, Lhr0/a;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lhr0/a;->c:Lorg/json/JSONObject;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lhr0/a;->a:Lhr0/b;

    .line 2
    .line 3
    iget v1, p0, Lhr0/a;->b:I

    .line 4
    .line 5
    iget-object v2, p0, Lhr0/a;->c:Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1}, Lhr0/b;->j(Lhr0/b;ILorg/json/JSONObject;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
