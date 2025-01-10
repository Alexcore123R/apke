.class public final Lfc0/b;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field private final a:Ljava/lang/Boolean;
    .annotation runtime Lac1/c;
        value = "success"
    .end annotation
.end field

.field private final b:Ljava/lang/Integer;
    .annotation runtime Lac1/c;
        value = "error_code"
    .end annotation
.end field

.field private final c:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "error_msg"
    .end annotation
.end field

.field private final d:Ljava/lang/Boolean;
    .annotation runtime Lac1/c;
        value = "result"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lfc0/b;->a:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method
