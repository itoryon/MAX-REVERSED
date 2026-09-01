.class public final Lmzg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final i:J

.field public static final synthetic j:I


# instance fields
.field public final a:J

.field public final b:I

.field public final c:Lzce;

.field public final d:Lqpg;

.field public final e:Lqpg;

.field public final f:Lqpg;

.field public g:Z

.field public final h:Lzce;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lhy5;->b:Lzkb;

    const/16 v0, 0x64

    sget-object v1, Loy5;->d:Loy5;

    invoke-static {v0, v1}, Ljg7;->Q(ILoy5;)J

    move-result-wide v0

    sput-wide v0, Lmzg;->i:J

    return-void
.end method

.method public constructor <init>(Lkpg;Lbt2;JILmoh;Lwr4;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p3, p0, Lmzg;->a:J

    iput p5, p0, Lmzg;->b:I

    new-instance p3, Lizg;

    const/4 p4, 0x0

    invoke-direct {p3, p1, p0, p4}, Lizg;-><init>(Ll07;Lmzg;I)V

    check-cast p6, Lg4c;

    invoke-virtual {p6}, Lg4c;->a()Lqv4;

    move-result-object p1

    invoke-static {p3, p1}, Ltfi;->W(Ll07;Lov4;)Ll07;

    move-result-object p1

    new-instance p3, Lc97;

    const/4 p5, 0x2

    const/4 v0, 0x0

    invoke-direct {p3, p0, v0, p5}, Lc97;-><init>(Ljava/lang/Object;Les4;I)V

    new-instance p5, Le37;

    invoke-direct {p5, p1, p2, p3, p4}, Le37;-><init>(Ll07;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p6}, Lg4c;->a()Lqv4;

    move-result-object p1

    invoke-static {p5, p1}, Ltfi;->W(Ll07;Lov4;)Ll07;

    move-result-object p1

    sget-object p2, Lc96;->a:Lc96;

    sget-object p3, Ly4g;->a:Lvcg;

    invoke-static {p1, p7, p3, p2}, Ltfi;->G0(Ll07;Lzv4;Lz4g;Ljava/lang/Object;)Lzce;

    move-result-object p1

    iput-object p1, p0, Lmzg;->c:Lzce;

    invoke-static {v0}, Lp90;->a(Ljava/lang/Object;)Lqpg;

    move-result-object v3

    iput-object v3, p0, Lmzg;->d:Lqpg;

    invoke-static {v0}, Lp90;->a(Ljava/lang/Object;)Lqpg;

    move-result-object p2

    iput-object p2, p0, Lmzg;->e:Lqpg;

    sget-object p5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p5}, Lp90;->a(Ljava/lang/Object;)Lqpg;

    move-result-object v5

    iput-object v5, p0, Lmzg;->f:Lqpg;

    new-instance p5, Lrdb;

    const/16 v1, 0xc

    invoke-direct {p5, p1, p0, v1}, Lrdb;-><init>(Ll07;Ljava/lang/Object;I)V

    invoke-virtual {p6}, Lg4c;->a()Lqv4;

    move-result-object p6

    invoke-static {p5, p6}, Ltfi;->W(Ll07;Lov4;)Ll07;

    move-result-object v1

    new-instance p5, Lqjh;

    const/4 p6, 0x3

    const/16 v2, 0xe

    invoke-direct {p5, p6, v0, v2}, Lqjh;-><init>(ILes4;I)V

    new-instance v2, Le37;

    invoke-direct {v2, p1, p2, p5, p4}, Le37;-><init>(Ll07;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Lizg;

    const/4 p2, 0x1

    invoke-direct {p1, v1, p0, p2}, Lizg;-><init>(Ll07;Lmzg;I)V

    invoke-static {p1}, Ltfi;->M(Ll07;)Ll07;

    move-result-object p1

    new-instance p2, Lwm1;

    const/16 p4, 0xb

    invoke-direct {p2, v0, p0, p4}, Lwm1;-><init>(Les4;Ljava/lang/Object;I)V

    invoke-static {p1, p2}, Ltfi;->K0(Ll07;Lji7;)Lit2;

    move-result-object v4

    new-instance v6, Llzg;

    invoke-direct {v6, p0, v0}, Llzg;-><init>(Lmzg;Les4;)V

    invoke-static/range {v1 .. v6}, Ltfi;->C(Ll07;Ll07;Ll07;Ll07;Ll07;Lni7;)Lj3;

    move-result-object p1

    sget-object p2, Lvch;->i:Lvch;

    invoke-static {p1, p7, p3, p2}, Ltfi;->G0(Ll07;Lzv4;Lz4g;Ljava/lang/Object;)Lzce;

    move-result-object p1

    iput-object p1, p0, Lmzg;->h:Lzce;

    return-void
.end method
