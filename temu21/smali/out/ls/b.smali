.class public final synthetic Lls/b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lls/c$a;

.field public final synthetic b:Lcom/baogong/app_dc_view/viewholder/DcViewHolder;


# direct methods
.method public synthetic constructor <init>(Lls/c$a;Lcom/baogong/app_dc_view/viewholder/DcViewHolder;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lls/b;->a:Lls/c$a;

    .line 5
    .line 6
    iput-object p2, p0, Lls/b;->b:Lcom/baogong/app_dc_view/viewholder/DcViewHolder;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lls/b;->a:Lls/c$a;

    .line 2
    .line 3
    iget-object v1, p0, Lls/b;->b:Lcom/baogong/app_dc_view/viewholder/DcViewHolder;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lls/c$a;->c(Lls/c$a;Lcom/baogong/app_dc_view/viewholder/DcViewHolder;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
