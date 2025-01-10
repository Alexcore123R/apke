.class public Ll50/g$b;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll50/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll50/g$b$a;
    }
.end annotation


# instance fields
.field private a:Ll50/g$c;
    .annotation runtime Lac1/c;
        value = "result_map"
    .end annotation
.end field

.field private b:Ll50/g$b$a;
    .annotation runtime Lac1/c;
        value = "data"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ll50/g$b$a;
    .registers 2

    .line 1
    iget-object v0, p0, Ll50/g$b;->b:Ll50/g$b$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Ll50/g$c;
    .registers 2

    .line 1
    iget-object v0, p0, Ll50/g$b;->a:Ll50/g$c;

    .line 2
    .line 3
    return-object v0
.end method
