.class public final Lvj/a;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvj/a$a;
    }
.end annotation


# instance fields
.field private final a:Lvj/a$a;
    .annotation runtime Lac1/c;
        value = "result"
    .end annotation
.end field

.field private final b:Ljava/lang/Boolean;
    .annotation runtime Lac1/c;
        value = "success"
    .end annotation
.end field

.field private final c:J
    .annotation runtime Lac1/c;
        value = "error_code"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lvj/a$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lvj/a;->a:Lvj/a$a;

    .line 2
    .line 3
    return-object v0
.end method
