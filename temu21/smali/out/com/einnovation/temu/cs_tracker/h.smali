.class public final synthetic Lcom/einnovation/temu/cs_tracker/h;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lic0/a$b;


# instance fields
.field public final synthetic a:Lcom/einnovation/temu/cs_tracker/i;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/einnovation/temu/cs_tracker/i;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/einnovation/temu/cs_tracker/h;->a:Lcom/einnovation/temu/cs_tracker/i;

    .line 5
    .line 6
    iput p2, p0, Lcom/einnovation/temu/cs_tracker/h;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/einnovation/temu/cs_tracker/h;->a:Lcom/einnovation/temu/cs_tracker/i;

    .line 2
    .line 3
    iget v1, p0, Lcom/einnovation/temu/cs_tracker/h;->b:I

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lcom/einnovation/temu/cs_tracker/i;->d(Lcom/einnovation/temu/cs_tracker/i;II)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
