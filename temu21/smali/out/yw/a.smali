.class public final Lyw/a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyw/a$b;,
        Lyw/a$c;,
        Lyw/a$a;
    }
.end annotation


# static fields
.field public static final i:Lyw/a$a;


# instance fields
.field private a:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "template_id"
    .end annotation
.end field

.field private b:Lcom/google/gson/k;
    .annotation runtime Lac1/c;
        value = "popup_trace_vo"
    .end annotation
.end field

.field private c:Lyw/a$b;
    .annotation runtime Lac1/c;
        value = "popup_text"
    .end annotation
.end field

.field private d:Ljava/lang/Integer;
    .annotation runtime Lac1/c;
        value = "banner_type"
    .end annotation
.end field

.field public transient e:Lorg/json/JSONObject;

.field private f:Ljava/lang/Integer;
    .annotation runtime Lac1/c;
        value = "authorized_channel"
    .end annotation
.end field

.field private g:Ljava/lang/Integer;
    .annotation runtime Lac1/c;
        value = "authorized_scene"
    .end annotation
.end field

.field private h:Lyw/a$c;
    .annotation runtime Lac1/c;
        value = "popup_config"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lyw/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lyw/a$a;-><init>(Lbe1/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lyw/a;->i:Lyw/a$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, Lyw/a;->f:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, Lyw/a;->g:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, Lyw/a;->d:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lyw/a;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lorg/json/JSONObject;
    .registers 2

    .line 1
    iget-object v0, p0, Lyw/a;->e:Lorg/json/JSONObject;

    .line 2
    .line 3
    if-nez v0, :cond_c

    .line 4
    .line 5
    iget-object v0, p0, Lyw/a;->b:Lcom/google/gson/k;

    .line 6
    .line 7
    invoke-static {v0}, Lxmg/mobilebase/putils/v;->k(Lcom/google/gson/k;)Lorg/json/JSONObject;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lyw/a;->e:Lorg/json/JSONObject;

    .line 12
    .line 13
    :cond_c
    iget-object v0, p0, Lyw/a;->e:Lorg/json/JSONObject;

    .line 14
    .line 15
    return-object v0
.end method

.method public final f()Lyw/a$b;
    .registers 2

    .line 1
    iget-object v0, p0, Lyw/a;->c:Lyw/a$b;

    .line 2
    .line 3
    return-object v0
.end method
