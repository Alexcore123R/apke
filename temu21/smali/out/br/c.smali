.class public final synthetic Lbr/c;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lip/i;


# instance fields
.field public final synthetic a:Lcom/baogong/chat/messagebox/MessageBoxFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/baogong/chat/messagebox/MessageBoxFragment;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbr/c;->a:Lcom/baogong/chat/messagebox/MessageBoxFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handleEvent(Lip/b;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lbr/c;->a:Lcom/baogong/chat/messagebox/MessageBoxFragment;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/baogong/chat/messagebox/MessageBoxFragment;->Nc(Lcom/baogong/chat/messagebox/MessageBoxFragment;Lip/b;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
