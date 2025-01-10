.class public Lrg0/a$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrg0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;
    .annotation runtime Lac1/c;
        value = "type"
    .end annotation
.end field

.field public b:Ljava/lang/Integer;
    .annotation runtime Lac1/c;
        value = "style"
    .end annotation
.end field

.field public c:Lcom/google/gson/k;
    .annotation runtime Lac1/c;
        value = "param"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
