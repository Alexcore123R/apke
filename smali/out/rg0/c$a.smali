.class public Lrg0/c$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrg0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "title"
    .end annotation
.end field

.field public b:Lrg0/a$a;
    .annotation runtime Lac1/c;
        value = "on_edit"
    .end annotation
.end field

.field public c:Lrg0/a$a;
    .annotation runtime Lac1/c;
        value = "on_input"
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "input_label"
    .end annotation
.end field

.field public e:Lrg0/a$b;
    .annotation runtime Lac1/c;
        value = "extra_message"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
