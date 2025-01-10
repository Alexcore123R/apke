.class public final Lug/b$b;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lug/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Lorg/json/JSONObject;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lug/b$b;->a:Lorg/json/JSONObject;

    .line 5
    .line 6
    iput-object p2, p0, Lug/b$b;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lug/b$b;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput p4, p0, Lug/b$b;->d:I

    .line 11
    .line 12
    return-void
.end method
