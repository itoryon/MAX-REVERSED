.class public final Lul5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll07;


# instance fields
.field public final synthetic a:Ll07;

.field public final synthetic b:Lone/me/devmenu/DevMenuGeneralPageScreen;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lkpg;Lone/me/devmenu/DevMenuGeneralPageScreen;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lul5;->a:Ll07;

    iput-object p2, p0, Lul5;->b:Lone/me/devmenu/DevMenuGeneralPageScreen;

    iput p3, p0, Lul5;->c:I

    return-void
.end method


# virtual methods
.method public final collect(Lm07;Les4;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lyw2;

    iget-object v1, p0, Lul5;->b:Lone/me/devmenu/DevMenuGeneralPageScreen;

    iget v2, p0, Lul5;->c:I

    invoke-direct {v0, p1, v1, v2}, Lyw2;-><init>(Lm07;Lone/me/devmenu/DevMenuGeneralPageScreen;I)V

    iget-object p0, p0, Lul5;->a:Ll07;

    invoke-interface {p0, v0, p2}, Ll07;->collect(Lm07;Les4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Law4;->a:Law4;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lfii;->a:Lfii;

    return-object p0
.end method
