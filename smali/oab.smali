.class public final Loab;
.super Ljdg;
.source "SourceFile"


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:Lyxe;


# direct methods
.method public constructor <init>(ZLyxe;)V
    .locals 0

    iput-boolean p1, p0, Loab;->b:Z

    iput-object p2, p0, Loab;->c:Lyxe;

    invoke-direct {p0}, Ljdg;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lf5;)Ljava/lang/Object;
    .locals 6

    new-instance v0, Lmab;

    const/16 v1, 0x5a

    invoke-virtual {p1, v1}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luxe;

    const/16 v2, 0xad

    invoke-virtual {p1, v2}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz9b;

    const/16 v3, 0xae

    invoke-virtual {p1, v3}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Laab;

    iget-boolean v4, p0, Loab;->b:Z

    iget-object v5, p0, Loab;->c:Lyxe;

    invoke-direct/range {v0 .. v5}, Lmab;-><init>(Luxe;Lz9b;Laab;ZLyxe;)V

    return-object v0
.end method
