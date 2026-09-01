.class public final synthetic Li3g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln85;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Integer;

.field public final synthetic f:Ljava/lang/Boolean;

.field public final synthetic g:Lxc9;


# direct methods
.method public synthetic constructor <init>(JJLjava/lang/String;ILjava/lang/Integer;Ljava/lang/Boolean;Lxc9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Li3g;->a:J

    iput-wide p3, p0, Li3g;->b:J

    iput-object p5, p0, Li3g;->c:Ljava/lang/String;

    iput p6, p0, Li3g;->d:I

    iput-object p7, p0, Li3g;->e:Ljava/lang/Integer;

    iput-object p8, p0, Li3g;->f:Ljava/lang/Boolean;

    iput-object p9, p0, Li3g;->g:Lxc9;

    return-void
.end method


# virtual methods
.method public final u()Ljava/lang/Object;
    .locals 10

    new-instance v0, Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet;

    iget-wide v1, p0, Li3g;->a:J

    iget-wide v3, p0, Li3g;->b:J

    iget-object v5, p0, Li3g;->c:Ljava/lang/String;

    iget v6, p0, Li3g;->d:I

    iget-object v7, p0, Li3g;->e:Ljava/lang/Integer;

    iget-object v8, p0, Li3g;->f:Ljava/lang/Boolean;

    iget-object v9, p0, Li3g;->g:Lxc9;

    invoke-direct/range {v0 .. v9}, Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet;-><init>(JJLjava/lang/String;ILjava/lang/Integer;Ljava/lang/Boolean;Lxc9;)V

    return-object v0
.end method
