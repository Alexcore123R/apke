.class public final synthetic Le60/f;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Le60/g;

.field public final synthetic b:Lorg/json/JSONObject;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Le60/g;Lorg/json/JSONObject;I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le60/f;->a:Le60/g;

    .line 5
    .line 6
    iput-object p2, p0, Le60/f;->b:Lorg/json/JSONObject;

    .line 7
    .line 8
    iput p3, p0, Le60/f;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, Le60/f;->a:Le60/g;

    .line 2
    .line 3
    iget-object v1, p0, Le60/f;->b:Lorg/json/JSONObject;

    .line 4
    .line 5
    iget v2, p0, Le60/f;->c:I

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Le60/g;->c(Le60/g;Lorg/json/JSONObject;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
