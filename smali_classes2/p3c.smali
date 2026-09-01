.class public final synthetic Lp3c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsh7;


# instance fields
.field public final synthetic a:Lgv2;

.field public final synthetic b:Lgv2;

.field public final synthetic c:I

.field public final synthetic d:Lone/me/messages/list/loader/MessageModel;

.field public final synthetic e:Ljava/util/List;

.field public final synthetic f:Ldke;


# direct methods
.method public synthetic constructor <init>(Lgv2;Lgv2;ILone/me/messages/list/loader/MessageModel;Ljava/util/List;Ldke;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp3c;->a:Lgv2;

    iput-object p2, p0, Lp3c;->b:Lgv2;

    iput p3, p0, Lp3c;->c:I

    iput-object p4, p0, Lp3c;->d:Lone/me/messages/list/loader/MessageModel;

    iput-object p5, p0, Lp3c;->e:Ljava/util/List;

    iput-object p6, p0, Lp3c;->f:Ldke;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lbp9;

    iget-object v0, p0, Lp3c;->a:Lgv2;

    iput-object v0, p1, Lbp9;->a:Lgv2;

    iget-object v0, p0, Lp3c;->b:Lgv2;

    iput-object v0, p1, Lbp9;->b:Lgv2;

    iget v0, p0, Lp3c;->c:I

    iput v0, p1, Lbp9;->c:I

    iget-object v0, p0, Lp3c;->d:Lone/me/messages/list/loader/MessageModel;

    iput-object v0, p1, Lbp9;->e:Lone/me/messages/list/loader/MessageModel;

    iget-object v0, p0, Lp3c;->e:Ljava/util/List;

    iput-object v0, p1, Lbp9;->g:Ljava/util/List;

    iget-object p0, p0, Lp3c;->f:Ldke;

    iget-object p0, p0, Ldke;->a:Ljava/lang/Object;

    check-cast p0, Lru/ok/tamtam/messages/c;

    iput-object p0, p1, Lbp9;->f:Lru/ok/tamtam/messages/c;

    sget-object p0, Lfii;->a:Lfii;

    return-object p0
.end method
